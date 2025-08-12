.class public final Lcom/meituan/android/ugc/sectionreview/SectionReview$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/sectionreview/SectionReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/sectionreview/SectionReview;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/SectionReview;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview$d;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xadf102

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/SectionReview$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x193829

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview$d;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->o:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->o:Z

    .line 100028
    .line 100029
    const-string v1, "b_8c97gkx9"

    .line 100030
    .line 100031
    iget v2, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/meituan/android/ugc/utils/e;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    monitor-exit p0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
