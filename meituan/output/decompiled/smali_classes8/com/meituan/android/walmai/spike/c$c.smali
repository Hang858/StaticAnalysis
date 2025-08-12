.class public final Lcom/meituan/android/walmai/spike/c$c;
.super Lcom/meituan/android/walmai/spike/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/spike/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
