.class public final Lcom/meituan/android/identifycardrecognizer/compress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76a697f5da71f831L    # 3.5572268870300683E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x7e8a4b

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const-wide/16 v0, 0x2800

    .line 210036
    .line 210037
    cmp-long v2, p3, v0

    .line 210038
    .line 210039
    if-gez v2, :cond_1

    .line 210040
    .line 210041
    iput-wide v0, p0, Lcom/meituan/android/identifycardrecognizer/compress/a;->c:J

    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_1
    iput-wide p3, p0, Lcom/meituan/android/identifycardrecognizer/compress/a;->c:J

    .line 210045
    .line 210046
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/compress/a;->b:Ljava/lang/String;

    .line 210047
    .line 210048
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/compress/a;->a:Ljava/lang/String;

    .line 210049
    .line 210050
    return-void
.end method
