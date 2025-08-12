.class public final synthetic Lcom/meituan/android/knb/common/url_set_id/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/common/url_set_id/utils/e$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/knb/common/url_set_id/lib/a;->a:Z

    iput-object p2, p0, Lcom/meituan/android/knb/common/url_set_id/lib/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/knb/common/url_set_id/lib/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 9

    .line 210000
    iget-boolean v0, p0, Lcom/meituan/android/knb/common/url_set_id/lib/a;->a:Z

    .line 210001
    .line 210002
    iget-object v1, p0, Lcom/meituan/android/knb/common/url_set_id/lib/a;->b:Ljava/lang/String;

    .line 210003
    .line 210004
    iget-object v2, p0, Lcom/meituan/android/knb/common/url_set_id/lib/a;->c:Ljava/lang/StringBuilder;

    .line 210005
    .line 210006
    const/4 v3, 0x6

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    aput-object v4, v3, v5

    .line 210016
    .line 210017
    const/4 v4, 0x1

    .line 210018
    aput-object v1, v3, v4

    .line 210019
    .line 210020
    const/4 v6, 0x2

    .line 210021
    aput-object v2, v3, v6

    .line 210022
    .line 210023
    const/4 v6, 0x3

    .line 210024
    aput-object p1, v3, v6

    .line 210025
    .line 210026
    new-instance v6, Ljava/lang/Integer;

    .line 210027
    .line 210028
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210029
    .line 210030
    .line 210031
    const/4 v7, 0x4

    .line 210032
    aput-object v6, v3, v7

    .line 210033
    .line 210034
    const/4 v6, 0x5

    .line 210035
    aput-object p3, v3, v6

    .line 210036
    .line 210037
    sget-object p3, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210038
    .line 210039
    const/4 v6, 0x0

    .line 210040
    const v7, 0xdcffb

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v3, v6, p3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v8

    .line 210047
    if-eqz v8, :cond_0

    .line 210048
    .line 210049
    invoke-static {v3, v6, p3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    goto :goto_1

    .line 210053
    :cond_0
    if-eqz v0, :cond_1

    .line 210054
    .line 210055
    add-int/2addr p2, v4

    .line 210056
    neg-int p2, p2

    .line 210057
    invoke-static {v1, p2, v4}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    add-int/lit8 p3, p2, 0x1

    .line 210063
    .line 210064
    invoke-virtual {v1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    :goto_0
    sget-object p3, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 210069
    .line 210070
    iget-object p3, p3, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 210071
    .line 210072
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result p2

    .line 210076
    if-eqz p2, :cond_3

    .line 210077
    .line 210078
    if-eqz v0, :cond_2

    .line 210079
    .line 210080
    invoke-virtual {v2, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    .line 210083
    goto :goto_1

    .line 210084
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210085
    .line 210086
    .line 210087
    :cond_3
    :goto_1
    return-void
.end method
