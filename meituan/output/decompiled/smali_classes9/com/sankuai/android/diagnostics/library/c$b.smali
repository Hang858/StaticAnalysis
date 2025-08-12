.class public final Lcom/sankuai/android/diagnostics/library/c$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/library/c;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/android/diagnostics/library/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/library/c;Lcom/sankuai/android/diagnostics/e;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    iput-object p2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p3, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sankuai/android/diagnostics/library/c$b;->c:J

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "Target onLoadCleared"

    .line 120010
    .line 120011
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120015
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    const/16 v2, 0x32

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/android/diagnostics/e;->j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170004
    .line 170005
    .line 170006
    move-result-wide v0

    .line 170007
    iget-wide v2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->c:J

    .line 170008
    .line 170009
    sub-long/2addr v0, v2

    .line 170010
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    if-eqz p1, :cond_0

    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170027
    .line 170028
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    .line 170029
    .line 170030
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    .line 170031
    .line 170032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v5, "Target onLoadFailed:"

    .line 170038
    .line 170039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p1, v2, v3, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    const/4 v3, 0x0

    .line 170059
    const-string v4, "\u5931\u8d25 "

    .line 170060
    .line 170061
    const-string v5, "ms"

    .line 170062
    .line 170063
    invoke-static {v4, v0, v1, v5}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/sankuai/android/diagnostics/e;->j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "Target onLoadStarted"

    .line 120010
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170004
    .line 170005
    .line 170006
    move-result-wide p1

    .line 170007
    iget-wide v0, p0, Lcom/sankuai/android/diagnostics/library/c$b;->c:J

    .line 170008
    .line 170009
    sub-long/2addr p1, v0

    .line 170010
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170011
    .line 170012
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    .line 170013
    .line 170014
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    .line 170015
    .line 170016
    const-string v3, "Target onResourceReady"

    .line 170017
    .line 170018
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170022
    .line 170023
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$b;->d:Lcom/sankuai/android/diagnostics/library/c;

    .line 170024
    .line 170025
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$b;->b:Ljava/lang/String;

    .line 170026
    .line 170027
    const-string v3, "\u6210\u529f "

    .line 170028
    .line 170029
    const-string v4, "ms"

    .line 170030
    .line 170031
    invoke-static {v3, p1, p2, v4}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const/16 p2, 0x50

    .line 170036
    .line 170037
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/sankuai/android/diagnostics/e;->j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method
