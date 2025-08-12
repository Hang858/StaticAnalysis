.class public final Lcom/meituan/android/retail/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-wide v0, 0x2636d4d7cc3d0d8fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    new-array v1, v0, [[I

    const/16 v2, 0xf

    new-array v2, v2, [I

    const v3, 0x7f08058d

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f08058e

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, 0x7f080594

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v2, v6

    const v3, 0x7f080595

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v2, v7

    const v3, 0x7f080596

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v8, 0x4

    aput v3, v2, v8

    const v3, 0x7f080597

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v0

    const v3, 0x7f080598

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v9, 0x6

    aput v3, v2, v9

    const v3, 0x7f080599

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v10, 0x7

    aput v3, v2, v10

    const v3, 0x7f08059a

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v11, 0x8

    aput v3, v2, v11

    const v3, 0x7f08059b

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v12, 0x9

    aput v3, v2, v12

    const v3, 0x7f08058f

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v13, 0xa

    aput v3, v2, v13

    const v3, 0x7f080590

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v14, 0xb

    aput v3, v2, v14

    const v3, 0x7f080591

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v15, 0xc

    aput v3, v2, v15

    const v3, 0x7f080592

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v15, 0xd

    aput v3, v2, v15

    const v3, 0x7f080593

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v15, 0xe

    aput v3, v2, v15

    aput-object v2, v1, v4

    new-array v2, v15, [I

    const v3, 0x7f080571

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f080572

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f080573

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v6

    const v3, 0x7f080574

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f080575

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v8

    const v3, 0x7f080576

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v0

    const v3, 0x7f080577

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v9

    const v3, 0x7f080578

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v10

    const v3, 0x7f080579

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v11

    const v3, 0x7f08057a

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v12

    const v3, 0x7f08057b

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v13

    const v3, 0x7f08057c

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v14

    const v3, 0x7f08057d

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v16, 0xc

    aput v3, v2, v16

    const v3, 0x7f08057e

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v17, 0xd

    aput v3, v2, v17

    aput-object v2, v1, v5

    new-array v2, v15, [I

    const v3, 0x7f08057f

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f080580

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f080581

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v6

    const v3, 0x7f080582

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f080583

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v8

    const v3, 0x7f080584

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v0

    const v3, 0x7f080585

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v9

    const v3, 0x7f080586

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v10

    const v3, 0x7f080587

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v11

    const v3, 0x7f080588

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v12

    const v3, 0x7f080589

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v13

    const v3, 0x7f08058a

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v14

    const v3, 0x7f08058b

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v15, 0xc

    aput v3, v2, v15

    const v3, 0x7f08058c

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v15, 0xd

    aput v3, v2, v15

    aput-object v2, v1, v6

    new-array v2, v15, [I

    const v3, 0x7f080563

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f080564

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f080565

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v6

    const v3, 0x7f080566

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f080567

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v8

    const v3, 0x7f080568

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v0

    const v3, 0x7f080569

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v9

    const v3, 0x7f08056a

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v10

    const v3, 0x7f08056b

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v11

    const v3, 0x7f08056c

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v12

    const v3, 0x7f08056d

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v13

    const v3, 0x7f08056f

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v14

    const v3, 0x7f080570

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v15, 0xc

    aput v3, v2, v15

    aput-object v2, v1, v7

    const/16 v2, 0xd

    new-array v2, v2, [I

    const v3, 0x7f08059c

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f08059d

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f08059e

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v6

    const v3, 0x7f08059f

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f0805a0

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v8

    const v3, 0x7f0805a1

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    aput v3, v2, v0

    const v0, 0x7f0805a2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    aput v0, v2, v9

    const v0, 0x7f0805a3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    aput v0, v2, v10

    const v0, 0x7f0805a4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    aput v0, v2, v11

    const v0, 0x7f0805a5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    aput v0, v2, v12

    const v0, 0x7f0805a6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    aput v0, v2, v13

    const v0, 0x7f0805a8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    aput v0, v2, v14

    const v0, 0x7f0805a9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/16 v3, 0xc

    aput v0, v2, v3

    aput-object v2, v1, v8

    sput-object v1, Lcom/meituan/android/retail/init/c;->a:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/retail/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x8a4250

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object p1, Lcom/meituan/android/retail/init/c;->a:[[I

    .line 220033
    .line 220034
    aget-object v0, p1, p2

    .line 220035
    .line 220036
    array-length v0, v0

    .line 220037
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 220038
    .line 220039
    :goto_0
    if-ge v1, v0, :cond_1

    .line 220040
    .line 220041
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v3

    .line 220045
    aget-object v4, p1, p2

    .line 220046
    .line 220047
    aget v4, v4, v1

    .line 220048
    .line 220049
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v3

    .line 220053
    aput-object v3, v2, v1

    .line 220054
    .line 220055
    add-int/lit8 v1, v1, 0x1

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    invoke-interface {p3, v2}, Lcom/meituan/retail/c/android/plugin/a;->j([Landroid/graphics/drawable/Drawable;)V

    .line 220059
    .line 220060
    return-void
.end method
