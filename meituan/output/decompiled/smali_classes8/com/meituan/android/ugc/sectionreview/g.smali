.class public final Lcom/meituan/android/ugc/sectionreview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/ugc/sectionreview/e;

.field public k:Lcom/meituan/android/ugc/sectionreview/h;

.field public l:Lcom/meituan/android/ugc/sectionreview/c;

.field public m:Lcom/meituan/android/ugc/sectionreview/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x411b22ea4aec3c7aL    # -9.948545683676065E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf9487

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->a:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->b:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->c:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->d:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->e:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->f:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->g:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->h:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->i:Z

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/e$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/e$a;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/h$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/c$a;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/c$a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/c$a;->a:Lcom/meituan/android/ugc/sectionreview/c;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 100066
    .line 100067
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/d$a;-><init>()V

    .line 100070
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/d$a;->a:Lcom/meituan/android/ugc/sectionreview/d;

    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    return-void
.end method
