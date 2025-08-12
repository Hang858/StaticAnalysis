.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x868cb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 4

    .line 880000
    and-int/lit8 v0, p7, 0x1

    .line 880001
    .line 880002
    const/4 v1, 0x0

    .line 880003
    if-eqz v0, :cond_0

    .line 880004
    .line 880005
    move-object p1, v1

    .line 880006
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 880007
    .line 880008
    if-eqz v0, :cond_1

    .line 880009
    .line 880010
    move-object p2, v1

    .line 880011
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 880012
    .line 880013
    if-eqz v0, :cond_2

    .line 880014
    .line 880015
    const p3, 0x7f080aee

    .line 880016
    .line 880017
    .line 880018
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 880019
    .line 880020
    .line 880021
    move-result p3

    .line 880022
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 880023
    .line 880024
    if-eqz v0, :cond_3

    .line 880025
    .line 880026
    move-object p4, v1

    .line 880027
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 880028
    .line 880029
    if-eqz v0, :cond_4

    .line 880030
    .line 880031
    const p5, 0x7f0c056c

    .line 880032
    .line 880033
    .line 880034
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 880035
    .line 880036
    .line 880037
    move-result p5

    .line 880038
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 880039
    .line 880040
    if-eqz v0, :cond_5

    .line 880041
    .line 880042
    move-object p6, v1

    .line 880043
    :cond_5
    and-int/lit8 p7, p7, 0x40

    .line 880044
    .line 880045
    const/4 v0, 0x0

    .line 880046
    const/4 v1, 0x1

    .line 880047
    if-eqz p7, :cond_6

    .line 880048
    .line 880049
    const/4 p7, 0x1

    .line 880050
    goto :goto_0

    .line 880051
    :cond_6
    const/4 p7, 0x0

    .line 880052
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880053
    .line 880054
    .line 880055
    const/4 v2, 0x7

    .line 880056
    new-array v2, v2, [Ljava/lang/Object;

    .line 880057
    .line 880058
    aput-object p1, v2, v0

    .line 880059
    .line 880060
    aput-object p2, v2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac5886

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->c:I

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->d:Ljava/lang/Integer;

    iput p5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->e:I

    iput-object p6, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->g:Z

    :goto_1
    return-void
.end method
