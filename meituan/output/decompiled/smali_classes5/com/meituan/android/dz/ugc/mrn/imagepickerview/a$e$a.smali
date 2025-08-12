.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;
.super Lcom/dianping/imagemanager/utils/downloadphoto/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m(Lcom/meituan/android/dz/ugc/model/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/model/a;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;Lcom/meituan/android/dz/ugc/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;->a:Lcom/meituan/android/dz/ugc/model/a;

    invoke-direct {p0}, Lcom/dianping/imagemanager/utils/downloadphoto/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;->a:Lcom/meituan/android/dz/ugc/model/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/meituan/android/dz/ugc/model/a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    .line 430000
    iget-object p1, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->n:Lcom/dianping/imagemanager/utils/p$a;

    .line 430001
    .line 430002
    sget-object p2, Lcom/dianping/imagemanager/utils/p$a;->c:Lcom/dianping/imagemanager/utils/p$a;

    .line 430003
    .line 430004
    if-ne p1, p2, :cond_0

    .line 430005
    .line 430006
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;

    .line 430007
    .line 430008
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430009
    .line 430010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;

    .line 430014
    .line 430015
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->l:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
