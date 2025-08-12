.class public final Lcom/sankuai/waimai/ugc/creator/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2b4c7a4e6547da28L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/ugc/creator/utils/l;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "VIDEO_CLIP_PAGE"

    .line 100012
    .line 100013
    const-string v2, "com.sankuai.waimai.ugc.creator.VIDEO_CLIP"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "VIDEO_PREVIEW_PAGE"

    .line 100019
    .line 100020
    const-string v2, "com.sankuai.waimai.ugc.creator.VIDEO_PREVIEW"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "IMAGE_PREVIEW_PAGE"

    .line 100026
    .line 100027
    const-string v2, "com.sankuai.waimai.ugc.creator.IMAGE_PREVIEW"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "MEDIA_PREVIEW_PAGE"

    .line 100033
    .line 100034
    const-string v2, "com.sankuai.waimai.ugc.creator.MEDIA_PREVIEW"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "VIDEO_FILTER_PAGE"

    .line 100040
    .line 100041
    const-string v2, "com.sankuai.waimai.ugc.creator.VIDEO_FILTER"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "MEDIA_SELECT_PAGE"

    .line 100047
    .line 100048
    const-string v2, "com.sankuai.waimai.ugc.creator.MEDIA_SELECT"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9ffcb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 9

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p2, v0, v3

    .line 540011
    .line 540012
    new-instance v4, Ljava/lang/Integer;

    .line 540013
    .line 540014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v5, 0x3

    .line 540018
    aput-object v4, v0, v5

    .line 540019
    .line 540020
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const/4 v6, 0x0

    .line 540023
    const v7, 0x4b4e27

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v8

    .line 540030
    if-eqz v8, :cond_0

    .line 540031
    .line 540032
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p0

    .line 540036
    check-cast p0, Ljava/lang/Integer;

    .line 540037
    .line 540038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 540039
    .line 540040
    .line 540041
    move-result p0

    .line 540042
    return p0

    .line 540043
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 540044
    .line 540045
    aput-object p1, v0, v1

    .line 540046
    .line 540047
    aput-object p2, v0, v2

    .line 540048
    .line 540049
    aput-object v6, v0, v3

    .line 540050
    .line 540051
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540052
    .line 540053
    const v2, 0x88db3a

    .line 540054
    .line 540055
    .line 540056
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540057
    .line 540058
    .line 540059
    move-result v3

    .line 540060
    if-eqz v3, :cond_1

    .line 540061
    .line 540062
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540063
    .line 540064
    .line 540065
    move-result-object p1

    .line 540066
    move-object v6, p1

    .line 540067
    check-cast v6, Ljava/lang/Integer;

    .line 540068
    .line 540069
    goto :goto_0

    .line 540070
    :cond_1
    if-eqz p1, :cond_2

    .line 540071
    .line 540072
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 540073
    .line 540074
    .line 540075
    move-result v0

    .line 540076
    if-eqz v0, :cond_2

    .line 540077
    .line 540078
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 540079
    .line 540080
    .line 540081
    move-result-object p1

    .line 540082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540083
    .line 540084
    .line 540085
    move-result v0

    .line 540086
    if-nez v0, :cond_2

    .line 540087
    .line 540088
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540089
    .line 540090
    .line 540091
    move-result p1

    .line 540092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540093
    .line 540094
    .line 540095
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540096
    :catch_0
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 540097
    .line 540098
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 540099
    .line 540100
    .line 540101
    move-result p0

    .line 540102
    return p0

    .line 540103
    :cond_3
    if-eqz p0, :cond_4

    .line 540104
    .line 540105
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 540106
    .line 540107
    .line 540108
    move-result p0

    .line 540109
    return p0

    .line 540110
    :cond_4
    return p3
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26a2bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa556de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a34e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static f(Landroid/content/Intent;)Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "input_media_data"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1fe094

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p2, v0, v3

    .line 540011
    .line 540012
    const/4 v4, 0x3

    .line 540013
    aput-object p3, v0, v4

    .line 540014
    .line 540015
    sget-object v5, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const/4 v6, 0x0

    .line 540018
    const v7, 0x425bd5

    .line 540019
    .line 540020
    .line 540021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540022
    .line 540023
    .line 540024
    move-result v8

    .line 540025
    if-eqz v8, :cond_0

    .line 540026
    .line 540027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    move-result-object p0

    .line 540031
    check-cast p0, Ljava/lang/String;

    .line 540032
    .line 540033
    return-object p0

    .line 540034
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 540035
    .line 540036
    aput-object p1, v0, v1

    .line 540037
    .line 540038
    aput-object p2, v0, v2

    .line 540039
    .line 540040
    aput-object v6, v0, v3

    .line 540041
    .line 540042
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540043
    .line 540044
    const v2, 0xe5a3c

    .line 540045
    .line 540046
    .line 540047
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540048
    .line 540049
    .line 540050
    move-result v3

    .line 540051
    if-eqz v3, :cond_1

    .line 540052
    .line 540053
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540054
    .line 540055
    .line 540056
    move-result-object p1

    .line 540057
    move-object v6, p1

    .line 540058
    check-cast v6, Ljava/lang/String;

    .line 540059
    .line 540060
    goto :goto_0

    .line 540061
    :cond_1
    if-eqz p1, :cond_2

    .line 540062
    .line 540063
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 540064
    .line 540065
    .line 540066
    move-result v0

    .line 540067
    if-eqz v0, :cond_2

    .line 540068
    .line 540069
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 540070
    .line 540071
    .line 540072
    move-result-object p1

    .line 540073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540074
    .line 540075
    .line 540076
    move-result v0

    .line 540077
    if-nez v0, :cond_2

    .line 540078
    .line 540079
    move-object v6, p1

    .line 540080
    :cond_2
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540081
    .line 540082
    .line 540083
    move-result p1

    .line 540084
    if-nez p1, :cond_3

    .line 540085
    .line 540086
    return-object v6

    .line 540087
    :cond_3
    if-eqz p0, :cond_4

    .line 540088
    .line 540089
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540090
    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2c3cbb

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5ca00f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v1, 0x1

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    const/4 v1, 0x2

    .line 600010
    aput-object p2, v0, v1

    .line 600011
    .line 600012
    new-instance v1, Ljava/lang/Integer;

    .line 600013
    .line 600014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600015
    .line 600016
    .line 600017
    const/4 v2, 0x3

    .line 600018
    aput-object v1, v0, v2

    .line 600019
    .line 600020
    new-instance v1, Ljava/lang/Integer;

    .line 600021
    .line 600022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v2, 0x4

    .line 600026
    aput-object v1, v0, v2

    .line 600027
    .line 600028
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const/4 v2, 0x0

    .line 600031
    const v3, 0x6b3ac0

    .line 600032
    .line 600033
    .line 600034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600035
    .line 600036
    .line 600037
    move-result v4

    .line 600038
    if-eqz v4, :cond_0

    .line 600039
    .line 600040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600041
    .line 600042
    .line 600043
    return-void

    .line 600044
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/l;->a:Ljava/util/HashMap;

    .line 600045
    .line 600046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600047
    .line 600048
    .line 600049
    move-result-object p1

    .line 600050
    check-cast p1, Ljava/lang/String;

    .line 600051
    .line 600052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600053
    .line 600054
    .line 600055
    move-result v0

    .line 600056
    if-nez v0, :cond_3

    .line 600057
    .line 600058
    instance-of v0, p0, Landroid/app/Activity;

    .line 600059
    .line 600060
    if-eqz v0, :cond_3

    .line 600061
    .line 600062
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 600063
    .line 600064
    .line 600065
    move-result v0

    .line 600066
    if-eqz v0, :cond_3

    .line 600067
    .line 600068
    new-instance v0, Landroid/content/Intent;

    .line 600069
    .line 600070
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 600071
    .line 600072
    .line 600073
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 600074
    .line 600075
    .line 600076
    move-result-object v1

    .line 600077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 600078
    .line 600079
    .line 600080
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600081
    .line 600082
    .line 600083
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 600084
    .line 600085
    .line 600086
    move-result-object v1

    .line 600087
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 600088
    .line 600089
    .line 600090
    move-result-object v0

    .line 600091
    if-eqz v0, :cond_3

    .line 600092
    .line 600093
    new-instance v1, Landroid/content/Intent;

    .line 600094
    .line 600095
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 600096
    .line 600097
    .line 600098
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600099
    .line 600100
    .line 600101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 600102
    .line 600103
    .line 600104
    const-string p1, "router_mode"

    .line 600105
    .line 600106
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600107
    .line 600108
    .line 600109
    if-eqz p2, :cond_1

    .line 600110
    .line 600111
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 600112
    .line 600113
    .line 600114
    :cond_1
    if-eqz p3, :cond_2

    .line 600115
    .line 600116
    check-cast p0, Landroid/app/Activity;

    .line 600117
    .line 600118
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 600119
    .line 600120
    .line 600121
    goto :goto_0

    .line 600122
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600123
    .line 600124
    .line 600125
    goto :goto_0

    .line 600126
    :catch_0
    move-exception p0

    .line 600127
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 600128
    .line 600129
    .line 600130
    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    const/4 v4, 0x2

    .line 430010
    aput-object p2, v1, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v6, 0x0

    .line 430015
    const v7, 0xaf9ab5

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v8

    .line 430022
    if-eqz v8, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const/16 v1, 0x101d

    .line 430029
    .line 430030
    const/4 v5, 0x4

    .line 430031
    new-array v5, v5, [Ljava/lang/Object;

    .line 430032
    .line 430033
    aput-object p0, v5, v2

    .line 430034
    .line 430035
    aput-object p1, v5, v3

    .line 430036
    .line 430037
    aput-object p2, v5, v4

    .line 430038
    .line 430039
    new-instance v2, Ljava/lang/Integer;

    .line 430040
    .line 430041
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430042
    .line 430043
    .line 430044
    aput-object v2, v5, v0

    .line 430045
    .line 430046
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430047
    .line 430048
    const v1, 0x74b276

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v5, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v2

    .line 430055
    if-eqz v2, :cond_1

    .line 430056
    .line 430057
    invoke-static {v5, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->c()Lcom/sankuai/waimai/ugc/creator/manager/h;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    if-eqz v0, :cond_2

    .line 430066
    .line 430067
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    if-eqz v0, :cond_2

    .line 430072
    .line 430073
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->c()Lcom/sankuai/waimai/ugc/creator/manager/h;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    invoke-interface {v0, p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/manager/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_2
    :goto_0
    return-void
.end method
