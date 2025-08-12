.class public final Lcom/meituan/android/phoenix/atom/common/city/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/common/city/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/TimeZone;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/common/city/a$a$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4f204b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x7080

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f:I

    .line 120049
    .line 120050
    if-lez v0, :cond_1

    .line 120051
    .line 120052
    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120053
    .line 120054
    :cond_1
    iget v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->g:I

    .line 120055
    .line 120056
    if-lez v0, :cond_2

    .line 120057
    .line 120058
    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120059
    .line 120060
    :cond_2
    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120061
    .line 120062
    int-to-long v0, v0

    .line 120063
    iget v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120064
    .line 120065
    int-to-long v2, v2

    .line 120066
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 120071
    .line 120072
    iget-wide v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->h:J

    .line 120073
    .line 120074
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-wide v0, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j:J

    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    return-void
.end method
