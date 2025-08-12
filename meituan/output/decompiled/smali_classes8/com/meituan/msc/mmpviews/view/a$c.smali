.class public final Lcom/meituan/msc/mmpviews/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/msc/mmpviews/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/view/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbb67ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0938e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->a:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100031
    .line 100032
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/view/a$d;->b()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    invoke-virtual {v2, v3}, Lcom/meituan/msc/mmpviews/view/a$d;->e(Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/view/a;->e:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/view/a;->i(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->c(Z)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/view/a$d;->b()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100071
    .line 100072
    const-wide/16 v1, 0x0

    .line 100073
    .line 100074
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/view/a;->m()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$c;->b:Lcom/meituan/msc/mmpviews/view/a;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->d(Z)V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    :goto_1
    return-void
.end method
