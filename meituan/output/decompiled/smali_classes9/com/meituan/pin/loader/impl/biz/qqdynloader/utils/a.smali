.class public final Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf5e733328bfc98dL    # -3.487576766332032E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x2

    .line 410013
    aput-object p3, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x3

    .line 410016
    aput-object p4, v0, v1

    .line 410017
    .line 410018
    new-instance p4, Ljava/lang/Byte;

    .line 410019
    .line 410020
    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v1, 0x4

    .line 410024
    aput-object p4, v0, v1

    .line 410025
    .line 410026
    const/4 p4, 0x5

    .line 410027
    aput-object p6, v0, p4

    .line 410028
    .line 410029
    sget-object p4, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v1, 0x9f2dad

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    if-eqz v2, :cond_0

    .line 410039
    .line 410040
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_0
    iput-object p1, p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->a:Ljava/lang/String;

    .line 410045
    .line 410046
    iput-object p2, p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->b:Ljava/lang/String;

    .line 410047
    .line 410048
    iput-object p3, p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->c:Ljava/lang/String;

    .line 410049
    .line 410050
    iput-boolean p5, p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->d:Z

    .line 410051
    .line 410052
    iput-object p6, p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->e:Ljava/lang/String;

    .line 410053
    .line 410054
    return-void
.end method
