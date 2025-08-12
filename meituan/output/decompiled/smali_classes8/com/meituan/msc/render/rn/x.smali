.class public final Lcom/meituan/msc/render/rn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/render/rn/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/x;->a:Lcom/meituan/msc/render/rn/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/x;->a:Lcom/meituan/msc/render/rn/t;

    .line 220001
    .line 220002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x3

    .line 220006
    new-array v1, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    new-instance v2, Ljava/lang/Byte;

    .line 220009
    .line 220010
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v3, 0x0

    .line 220014
    aput-object v2, v1, v3

    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object p2, v1, v2

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x3f1b86

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_0
    const-string v1, "ui"

    .line 220038
    .line 220039
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-eqz v1, :cond_1

    .line 220044
    .line 220045
    const-string p2, "msc.page.performance.anr"

    .line 220046
    .line 220047
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/msc/render/rn/t;->m0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    const-string v1, "js"

    .line 220052
    .line 220053
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    if-eqz v1, :cond_2

    .line 220058
    .line 220059
    const-string p2, "msc.page.performance.jsanr"

    .line 220060
    .line 220061
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/msc/render/rn/t;->m0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 220062
    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_2
    const-string v1, "shadow"

    .line 220066
    .line 220067
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result p2

    .line 220071
    if-eqz p2, :cond_3

    .line 220072
    .line 220073
    const-string p2, "msc.page.performance.shadowanr"

    .line 220074
    .line 220075
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/msc/render/rn/t;->m0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_3
    :goto_0
    return-void
.end method
