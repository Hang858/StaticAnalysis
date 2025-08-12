.class public final Lcom/meituan/android/soloader/f$a;
.super Lcom/meituan/android/soloader/p$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/soloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/zip/ZipEntry;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 9

    .line 220000
    const/4 v0, 0x1

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p2, v1, v2

    .line 220005
    .line 220006
    sget-object v3, Lcom/meituan/android/soloader/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220007
    .line 220008
    const/4 v4, 0x0

    .line 220009
    const v5, 0x18082a

    .line 220010
    .line 220011
    .line 220012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220013
    .line 220014
    .line 220015
    move-result v6

    .line 220016
    const/4 v7, 0x3

    .line 220017
    const/4 v8, 0x2

    .line 220018
    if-eqz v6, :cond_0

    .line 220019
    .line 220020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220021
    .line 220022
    .line 220023
    move-result-object v1

    .line 220024
    check-cast v1, Ljava/lang/String;

    .line 220025
    .line 220026
    goto :goto_0

    .line 220027
    :cond_0
    const/4 v1, 0x4

    .line 220028
    new-array v1, v1, [Ljava/lang/Object;

    .line 220029
    .line 220030
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v3

    .line 220034
    aput-object v3, v1, v2

    .line 220035
    .line 220036
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 220037
    .line 220038
    .line 220039
    move-result-wide v3

    .line 220040
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v3

    .line 220044
    aput-object v3, v1, v0

    .line 220045
    .line 220046
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 220047
    .line 220048
    .line 220049
    move-result-wide v3

    .line 220050
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    aput-object v3, v1, v8

    .line 220055
    .line 220056
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 220057
    .line 220058
    .line 220059
    move-result-wide v3

    .line 220060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    aput-object v3, v1, v7

    .line 220065
    .line 220066
    const-string v3, "pseudo-zip-hash-1-%s-%s-%s-%s"

    .line 220067
    .line 220068
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v1

    .line 220072
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/soloader/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    new-array v1, v7, [Ljava/lang/Object;

    .line 220076
    .line 220077
    aput-object p1, v1, v2

    .line 220078
    .line 220079
    aput-object p2, v1, v0

    .line 220080
    .line 220081
    new-instance p1, Ljava/lang/Integer;

    .line 220082
    .line 220083
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220084
    .line 220085
    .line 220086
    aput-object p1, v1, v8

    .line 220087
    .line 220088
    sget-object p1, Lcom/meituan/android/soloader/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220089
    .line 220090
    const v0, 0xde2da

    .line 220091
    .line 220092
    .line 220093
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v2

    .line 220097
    if-eqz v2, :cond_1

    .line 220098
    .line 220099
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    return-void

    .line 220103
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/soloader/f$a;->c:Ljava/util/zip/ZipEntry;

    .line 220104
    .line 220105
    iput p3, p0, Lcom/meituan/android/soloader/f$a;->d:I

    .line 220106
    .line 220107
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/soloader/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x235c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/soloader/f$a;

    iget-object p1, p1, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
