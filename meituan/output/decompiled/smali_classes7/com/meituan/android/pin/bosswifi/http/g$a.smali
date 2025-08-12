.class public final Lcom/meituan/android/pin/bosswifi/http/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/http/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/http/g$a;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Lcom/meituan/android/pin/bosswifi/http/c;

    return-object v0
.end method
