.class public final Lcom/meituan/android/movie/services/EnvironmentProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/EnvironmentProvider;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/movie/services/EnvironmentProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/services/EnvironmentProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/EnvironmentProvider$a;->b:Lcom/meituan/android/movie/services/EnvironmentProvider;

    iput-object p2, p0, Lcom/meituan/android/movie/services/EnvironmentProvider$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/movie/services/EnvironmentProvider$a;->b:Lcom/meituan/android/movie/services/EnvironmentProvider;

    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/services/EnvironmentProvider$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/movie/services/EnvironmentProvider;->oaid:Ljava/lang/String;

    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/movie/services/EnvironmentProvider$a;->b:Lcom/meituan/android/movie/services/EnvironmentProvider;

    iput-object p2, p1, Lcom/meituan/android/movie/services/EnvironmentProvider;->oaid:Ljava/lang/String;

    return-void
.end method
