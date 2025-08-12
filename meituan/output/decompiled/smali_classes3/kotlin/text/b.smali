.class public Lkotlin/text/b;
.super Lkotlin/text/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb74fdef18ad91bL    # 6.618773883357249E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/a;-><init>()V

    return-void
.end method

.method public static final b(CCZ)Z
    .locals 3

    .line 430000
    const/4 v0, 0x1

    .line 430001
    if-ne p0, p1, :cond_0

    .line 430002
    .line 430003
    return v0

    .line 430004
    :cond_0
    const/4 v1, 0x0

    .line 430005
    if-nez p2, :cond_1

    .line 430006
    .line 430007
    return v1

    .line 430008
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 430009
    .line 430010
    .line 430011
    move-result p2

    .line 430012
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 430013
    .line 430014
    .line 430015
    move-result v2

    .line 430016
    if-ne p2, v2, :cond_2

    .line 430017
    .line 430018
    return v0

    .line 430019
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 430020
    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method
