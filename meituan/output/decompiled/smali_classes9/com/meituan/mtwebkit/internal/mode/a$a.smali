.class public final Lcom/meituan/mtwebkit/internal/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/mode/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/mode/a$a;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p2

    .line 220004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220005
    .line 220006
    .line 220007
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 220008
    .line 220009
    .line 220010
    move-result p3

    .line 220011
    const/4 v0, 0x0

    .line 220012
    const/4 v1, 0x1

    .line 220013
    const/4 v2, 0x2

    .line 220014
    const/4 v3, -0x1

    .line 220015
    sparse-switch p3, :sswitch_data_0

    .line 220016
    .line 220017
    .line 220018
    goto :goto_0

    .line 220019
    :sswitch_0
    const-string p3, "waitForAndGetProvider"

    .line 220020
    .line 220021
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220022
    .line 220023
    .line 220024
    move-result p2

    .line 220025
    if-nez p2, :cond_0

    .line 220026
    .line 220027
    goto :goto_0

    .line 220028
    :cond_0
    const/4 v3, 0x3

    .line 220029
    goto :goto_0

    .line 220030
    :sswitch_1
    const-string p3, "isMultiProcessEnabled"

    .line 220031
    .line 220032
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p2

    .line 220036
    if-nez p2, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    const/4 v3, 0x2

    .line 220040
    goto :goto_0

    .line 220041
    :sswitch_2
    const-string p3, "waitForRelroCreationCompleted"

    .line 220042
    .line 220043
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    if-nez p2, :cond_2

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_2
    const/4 v3, 0x1

    .line 220051
    goto :goto_0

    .line 220052
    :sswitch_3
    const-string p3, "queryLocalInterface"

    .line 220053
    .line 220054
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result p2

    .line 220058
    if-nez p2, :cond_3

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_3
    const/4 v3, 0x0

    .line 220062
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 220063
    .line 220064
    .line 220065
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220066
    .line 220067
    const-string p2, "not support yet"

    .line 220068
    .line 220069
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    throw p1

    .line 220073
    :pswitch_0
    const-string p1, "android.webkit.WebViewProviderResponse"

    .line 220074
    .line 220075
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    new-array p2, v2, [Ljava/lang/Object;

    .line 220080
    .line 220081
    iget-object p3, p0, Lcom/meituan/mtwebkit/internal/mode/a$a;->a:Landroid/content/pm/PackageInfo;

    .line 220082
    .line 220083
    aput-object p3, p2, v0

    .line 220084
    .line 220085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p3

    .line 220089
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 220090
    .line 220091
    invoke-static {p3, v0}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p3

    .line 220095
    aput-object p3, p2, v1

    .line 220096
    .line 220097
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    iget-object p1, p1, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 220102
    .line 220103
    return-object p1

    .line 220104
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220105
    .line 220106
    return-object p1

    .line 220107
    :pswitch_2
    const/4 p1, 0x0

    .line 220108
    :pswitch_3
    return-object p1

    .line 220109
    nop

    .line 220110
    :sswitch_data_0
    .sparse-switch
        -0x210a430a -> :sswitch_3
        0x5669a46a -> :sswitch_2
        0x636309e1 -> :sswitch_1
        0x6839a144 -> :sswitch_0
    .end sparse-switch

    .line 220111
    .line 220112
    .line 220113
    .line 220114
    .line 220115
    .line 220116
    .line 220117
    .line 220118
    .line 220119
    .line 220120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
