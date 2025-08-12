.class public final Lcom/meituan/android/train/mrn/pure/g;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4473f30ca9b7c370L    # -7.424928828139943E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object p1, v0, p2

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p2, 0x2

    .line 270020
    aput-object p1, v0, p2

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/train/mrn/pure/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p2, 0x4d74d2

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result p4

    .line 270034
    if-eqz p4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/16 p1, 0x1e

    .line 270041
    .line 270042
    if-ne p3, p1, :cond_1

    .line 270043
    .line 270044
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->t(I)V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p1

    .line 270051
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270052
    .line 270053
    .line 270054
    move-result p1

    .line 270055
    if-nez p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method
