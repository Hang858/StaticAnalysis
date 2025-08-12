.class public final Lcom/meituan/android/walmai/spike/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/h;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/walmai/spike/h$a;->a:I

    iput-object p2, p0, Lcom/meituan/android/walmai/spike/h$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/walmai/spike/h$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    new-instance p1, Lcom/meituan/android/walmai/spike/h$a$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/walmai/spike/h$a$a;-><init>(Lcom/meituan/android/walmai/spike/h$a;)V

    const-string v0, "s_install_success"

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
