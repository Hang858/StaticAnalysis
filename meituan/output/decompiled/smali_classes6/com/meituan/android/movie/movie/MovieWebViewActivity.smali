.class public final Lcom/meituan/android/movie/movie/MovieWebViewActivity;
.super Lcom/sankuai/titans/base/TitansWebActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cca069ce59f8bf3L    # -3.440619775746545E-293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/movie/MovieWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e3114

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;-><init>(Lcom/meituan/android/movie/movie/MovieWebViewActivity;)V

    return-object v0
.end method
