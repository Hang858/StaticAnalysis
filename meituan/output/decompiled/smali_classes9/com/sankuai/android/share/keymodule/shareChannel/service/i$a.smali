.class public final Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic c:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic e:Lcom/sankuai/android/share/keymodule/shareChannel/service/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/i;Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->e:Lcom/sankuai/android/share/keymodule/shareChannel/service/i;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->d:Lcom/sankuai/android/share/interfaces/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    const-string p1, "\u7cfb\u7edf\u5206\u4eab\u56fe\u7247\u52a0\u8f7d\u5230\u672c\u5730\u5931\u8d25"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->e:Lcom/sankuai/android/share/keymodule/shareChannel/service/i;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120010
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->d:Lcom/sankuai/android/share/interfaces/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    const-string p2, "\u7cfb\u7edf\u5206\u4eab\u56fe\u7247\u52a0\u8f7d\u5230\u672c\u5730\u6210\u529f"

    .line 170001
    .line 170002
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->a:Landroid/content/Context;

    .line 170006
    .line 170007
    invoke-static {p2, p1}, Lcom/sankuai/android/share/common/util/e;->i(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    if-nez p2, :cond_0

    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170018
    .line 170019
    iput-object p1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    iput-boolean p1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :catchall_0
    const-string p1, "\u7cfb\u7edf\u5206\u4eab\u56fe\u7247\u52a0\u8f7d\u5230\u672c\u5730\u5931\u8d25"

    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->e:Lcom/sankuai/android/share/keymodule/shareChannel/service/i;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;->d:Lcom/sankuai/android/share/interfaces/c;

    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
