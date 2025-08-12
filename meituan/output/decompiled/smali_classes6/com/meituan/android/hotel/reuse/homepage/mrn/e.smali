.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reject(Ljava/lang/String;)V
    .locals 1

    .line 130000
    const-string p1, "E_MRN_REQUEST"

    .line 130001
    .line 130002
    const-string v0, ""

    .line 130003
    .line 130004
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method

.method public final reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->f:Z

    .line 170004
    .line 170005
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->i:Ljava/lang/String;

    .line 170006
    .line 170007
    iput-object p2, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->j:Ljava/lang/String;

    .line 170008
    .line 170009
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->c:Lcom/facebook/react/bridge/Promise;

    .line 170010
    .line 170011
    if-eqz v0, :cond_1

    .line 170012
    .line 170013
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    if-eqz v1, :cond_0

    .line 170018
    .line 170019
    const-string p2, ""

    .line 170020
    .line 170021
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    const-string p1, "MRNHotelHomePage: \u7f51\u7edc\u8bf7\u6c42\u5931\u8d25("

    .line 170035
    .line 170036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 210000
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    return-void
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    return-void
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 180000
    const-string p2, ""

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 180003
    return-void
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    return-void
.end method

.method public final reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    const-string p1, "E_MRN_REQUEST"

    .line 140001
    .line 140002
    const-string v0, ""

    .line 140003
    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    return-void
.end method

.method public final reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    return-void
.end method

.method public final resolve(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->f:Z

    .line 130004
    .line 130005
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->h:Ljava/lang/Object;

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->c:Lcom/facebook/react/bridge/Promise;

    .line 130008
    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130019
    .line 130020
    .line 130021
    move-result p1

    .line 130022
    if-nez p1, :cond_0

    .line 130023
    .line 130024
    const-string p1, "MRNHotelHomePage: \u7f51\u7edc\u8bf7\u6c42\u6210\u529f("

    .line 130025
    .line 130026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
