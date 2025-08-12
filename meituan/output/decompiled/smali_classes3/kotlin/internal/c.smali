.class public final Lkotlin/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14a0962e8df06347L    # -1.6136572398028522E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 430000
    if-lez p2, :cond_4

    .line 430001
    .line 430002
    if-lt p0, p1, :cond_0

    .line 430003
    .line 430004
    goto :goto_6

    .line 430005
    :cond_0
    rem-int v0, p1, p2

    .line 430006
    .line 430007
    if-ltz v0, :cond_1

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_1
    add-int/2addr v0, p2

    .line 430011
    :goto_0
    rem-int/2addr p0, p2

    .line 430012
    if-ltz p0, :cond_2

    .line 430013
    .line 430014
    goto :goto_1

    .line 430015
    :cond_2
    add-int/2addr p0, p2

    .line 430016
    :goto_1
    sub-int/2addr v0, p0

    .line 430017
    rem-int/2addr v0, p2

    .line 430018
    if-ltz v0, :cond_3

    .line 430019
    .line 430020
    goto :goto_2

    .line 430021
    :cond_3
    add-int/2addr v0, p2

    .line 430022
    :goto_2
    sub-int/2addr p1, v0

    .line 430023
    goto :goto_6

    .line 430024
    :cond_4
    if-gez p2, :cond_9

    .line 430025
    .line 430026
    if-gt p0, p1, :cond_5

    .line 430027
    .line 430028
    goto :goto_6

    .line 430029
    :cond_5
    neg-int p2, p2

    .line 430030
    rem-int/2addr p0, p2

    .line 430031
    if-ltz p0, :cond_6

    .line 430032
    .line 430033
    goto :goto_3

    .line 430034
    :cond_6
    add-int/2addr p0, p2

    .line 430035
    :goto_3
    rem-int v0, p1, p2

    .line 430036
    .line 430037
    if-ltz v0, :cond_7

    .line 430038
    .line 430039
    goto :goto_4

    .line 430040
    :cond_7
    add-int/2addr v0, p2

    .line 430041
    :goto_4
    sub-int/2addr p0, v0

    .line 430042
    rem-int/2addr p0, p2

    .line 430043
    if-ltz p0, :cond_8

    .line 430044
    .line 430045
    goto :goto_5

    .line 430046
    :cond_8
    add-int/2addr p0, p2

    .line 430047
    :goto_5
    add-int/2addr p1, p0

    .line 430048
    :goto_6
    return p1

    .line 430049
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430050
    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
