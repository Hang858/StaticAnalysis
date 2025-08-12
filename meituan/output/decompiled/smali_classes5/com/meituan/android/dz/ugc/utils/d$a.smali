.class public final Lcom/meituan/android/dz/ugc/utils/d$a;
.super Lcom/dianping/imagemanager/utils/downloadphoto/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/utils/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/utils/d$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/d$a;->a:Lcom/meituan/android/dz/ugc/utils/d$b;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/utils/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dianping/imagemanager/utils/downloadphoto/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/d$a;->a:Lcom/meituan/android/dz/ugc/utils/d$b;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    invoke-interface {p1}, Lcom/meituan/android/dz/ugc/utils/d$b;->onFailed()V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/d$a;->a:Lcom/meituan/android/dz/ugc/utils/d$b;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    iget-object p2, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 430005
    .line 430006
    invoke-interface {p1, p2}, Lcom/meituan/android/dz/ugc/utils/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method
