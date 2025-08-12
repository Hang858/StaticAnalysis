.class public final Lcom/meituan/android/neohybrid/neo/pool/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/neo/pool/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

.field public b:Lcom/meituan/android/neohybrid/neo/pool/c$c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/neohybrid/neo/pool/c$c;Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)Lcom/meituan/android/neohybrid/neo/pool/c$b;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xbebd3c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/pool/c$b;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/pool/c$b;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, v0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170042
    .line 170043
    iput-object p0, v0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->b:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 170044
    .line 170045
    iput-wide p2, v0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->c:J

    .line 170046
    .line 170047
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->b:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
