.class public final Lcom/meituan/roodesign/resfetcher/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x752266d6df043187L    # 1.726889923159083E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    new-instance p1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v1, 0x2

    .line 410018
    aput-object p1, v0, v1

    .line 410019
    .line 410020
    new-instance p1, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v1, 0x3

    .line 410026
    aput-object p1, v0, v1

    .line 410027
    .line 410028
    new-instance p1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 v1, 0x4

    .line 410034
    aput-object p1, v0, v1

    .line 410035
    .line 410036
    new-instance p1, Ljava/lang/Byte;

    .line 410037
    .line 410038
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 410039
    .line 410040
    .line 410041
    const/4 p6, 0x5

    .line 410042
    aput-object p1, v0, p6

    .line 410043
    .line 410044
    sget-object p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410045
    .line 410046
    const p6, 0xa0bbd5

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    if-eqz v1, :cond_0

    .line 410054
    .line 410055
    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    return-void

    .line 410059
    :cond_0
    iput-object p2, p0, Lcom/meituan/roodesign/resfetcher/plugin/a;->a:Ljava/lang/String;

    .line 410060
    .line 410061
    iput p3, p0, Lcom/meituan/roodesign/resfetcher/plugin/a;->b:I

    .line 410062
    .line 410063
    iput p4, p0, Lcom/meituan/roodesign/resfetcher/plugin/a;->c:I

    .line 410064
    .line 410065
    iput p5, p0, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 410066
    .line 410067
    return-void
.end method
