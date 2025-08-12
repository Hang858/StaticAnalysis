.class public final Lcom/meituan/htmrnbasebridge/video/compress/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/video/compress/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f9369edab5c96c2L    # -3.0662280776158923E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/htmrnbasebridge/video/compress/e$a;)Lcom/meituan/htmrnbasebridge/video/compress/d;
    .locals 6

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    new-instance v2, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v3, 0x2

    .line 340015
    aput-object v2, v0, v3

    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object p3, v0, v2

    .line 340019
    .line 340020
    const/4 v2, 0x4

    .line 340021
    aput-object p4, v0, v2

    .line 340022
    .line 340023
    const/4 v2, 0x5

    .line 340024
    aput-object p5, v0, v2

    .line 340025
    .line 340026
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/compress/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v3, 0x0

    .line 340029
    const v4, 0x78ce2

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v5

    .line 340036
    if-eqz v5, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    move-result-object p0

    .line 340042
    check-cast p0, Lcom/meituan/htmrnbasebridge/video/compress/d;

    .line 340043
    .line 340044
    return-object p0

    .line 340045
    :cond_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/video/compress/d;

    .line 340046
    .line 340047
    new-instance v2, Lcom/meituan/htmrnbasebridge/video/compress/d$a;

    .line 340048
    .line 340049
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meituan/htmrnbasebridge/video/compress/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 340050
    .line 340051
    .line 340052
    invoke-direct {v0, p4, v2, p5}, Lcom/meituan/htmrnbasebridge/video/compress/d;-><init>(Landroid/content/Context;Lcom/meituan/htmrnbasebridge/video/compress/d$a;Lcom/meituan/htmrnbasebridge/video/compress/e$a;)V

    .line 340053
    .line 340054
    .line 340055
    new-array p0, v1, [Ljava/lang/Object;

    .line 340056
    .line 340057
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340058
    .line 340059
    .line 340060
    return-object v0
.end method
