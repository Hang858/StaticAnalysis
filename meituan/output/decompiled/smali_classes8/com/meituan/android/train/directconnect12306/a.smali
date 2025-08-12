.class public abstract Lcom/meituan/android/train/directconnect12306/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/train/directconnect12306/a$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lrx/subjects/Subject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrx/subjects/Subject;JLcom/meituan/android/train/directconnect12306/a$a;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Long;

    .line 330016
    .line 330017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v2, 0x3

    .line 330021
    aput-object v1, v0, v2

    .line 330022
    .line 330023
    const/4 v1, 0x4

    .line 330024
    aput-object p6, v0, v1

    .line 330025
    .line 330026
    sget-object v1, Lcom/meituan/android/train/directconnect12306/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v2, 0x2c7cf1

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v3

    .line 330035
    if-eqz v3, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/a;->c:Ljava/lang/String;

    .line 330042
    .line 330043
    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/a;->b:Ljava/lang/String;

    .line 330044
    .line 330045
    iput-object p3, p0, Lcom/meituan/android/train/directconnect12306/a;->d:Lrx/subjects/Subject;

    .line 330046
    .line 330047
    iput-object p6, p0, Lcom/meituan/android/train/directconnect12306/a;->a:Lcom/meituan/android/train/directconnect12306/a$a;

    .line 330048
    .line 330049
    const-wide/16 p1, 0x0

    .line 330050
    .line 330051
    cmp-long p3, p4, p1

    .line 330052
    .line 330053
    if-lez p3, :cond_1

    .line 330054
    .line 330055
    invoke-virtual {p0, p4, p5}, Lcom/meituan/android/train/directconnect12306/a;->c(J)V

    .line 330056
    .line 330057
    .line 330058
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(J)V
.end method
