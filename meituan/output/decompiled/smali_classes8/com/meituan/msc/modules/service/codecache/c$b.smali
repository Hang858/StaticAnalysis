.class public final Lcom/meituan/msc/modules/service/codecache/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/service/codecache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeb22e2

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
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/c$b;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v1, p1

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/service/codecache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x35023c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c$a;->a:[I

    .line 220035
    .line 220036
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 220037
    .line 220038
    .line 220039
    move-result v4

    .line 220040
    aget v1, v1, v4

    .line 220041
    .line 220042
    const-string v4, "status: "

    .line 220043
    .line 220044
    const-string v5, "Load CodeCache, file: "

    .line 220045
    .line 220046
    const/4 v6, 0x4

    .line 220047
    const-string v7, "CodeCache"

    .line 220048
    .line 220049
    if-eq v1, p1, :cond_3

    .line 220050
    .line 220051
    if-eq v1, v3, :cond_3

    .line 220052
    .line 220053
    if-eq v1, v0, :cond_2

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 220057
    .line 220058
    aput-object v5, v1, v2

    .line 220059
    .line 220060
    aput-object p2, v1, p1

    .line 220061
    .line 220062
    aput-object v4, v1, v3

    .line 220063
    .line 220064
    aput-object p3, v1, v0

    .line 220065
    .line 220066
    invoke-static {v7, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 220071
    .line 220072
    aput-object v5, v1, v2

    .line 220073
    .line 220074
    aput-object p2, v1, p1

    .line 220075
    .line 220076
    aput-object v4, v1, v3

    .line 220077
    .line 220078
    aput-object p3, v1, v0

    .line 220079
    .line 220080
    invoke-static {v7, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220081
    .line 220082
    .line 220083
    new-instance p1, Ljava/io/File;

    .line 220084
    .line 220085
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220089
    .line 220090
    .line 220091
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/service/codecache/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 220092
    .line 220093
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 220098
    .line 220099
    if-nez p1, :cond_4

    .line 220100
    .line 220101
    return-void

    .line 220102
    :cond_4
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 220103
    .line 220104
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/engine/p;->G(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)V

    .line 220105
    .line 220106
    .line 220107
    return-void
.end method
