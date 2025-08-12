.class public Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;,
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;

.field public o:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

.field public p:I

.field public q:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;

.field public r:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb2212767cc67d0eL    # 4.81440691680124E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed2c2a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final W8(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Character;

    .line 140007
    .line 140008
    const/16 v3, 0x2c

    .line 140009
    .line 140010
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v4, 0x1

    .line 140014
    aput-object v2, v0, v4

    .line 140015
    .line 140016
    sget-object v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const v5, 0xc0f06c

    .line 140019
    .line 140020
    .line 140021
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v6

    .line 140025
    if-eqz v6, :cond_0

    .line 140026
    .line 140027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    check-cast p1, Ljava/lang/String;

    .line 140032
    .line 140033
    return-object p1

    .line 140034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    const/4 v2, 0x0

    .line 140040
    :goto_0
    move-object v5, p1

    .line 140041
    check-cast v5, Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v6

    .line 140047
    if-ge v2, v6, :cond_1

    .line 140048
    .line 140049
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v5

    .line 140053
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    add-int/lit8 v2, v2, 0x1

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 140063
    .line 140064
    .line 140065
    move-result p1

    .line 140066
    if-eqz p1, :cond_2

    .line 140067
    .line 140068
    const-string p1, ""

    .line 140069
    .line 140070
    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final X8(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe7c796

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->p:I

    .line 140027
    .line 140028
    if-ne v1, v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->n:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v0, 0x2

    .line 140042
    if-ne v1, v0, :cond_2

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->o:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->Y8()V

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cbfd2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->a()Lcom/dianping/shield/bridge/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "com.dianping.picassomodule.settings"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->p:I

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    if-ne v1, v2, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->W8(Ljava/util/List;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "picasso_modules_playground_whiteboard"

    .line 100054
    .line 100055
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v2, 0x2

    .line 100060
    if-ne v1, v2, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->W8(Ljava/util/List;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "picasso_modules_playground_modules"

    .line 100069
    .line 100070
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x506492

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 140022
    .line 140023
    .line 140024
    instance-of v0, p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    move-object v0, p1

    .line 140029
    check-cast v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->q:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;

    .line 140032
    .line 140033
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    check-cast p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;

    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->r:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;

    .line 140040
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb6f545

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v1, "type"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->p:I

    .line 140035
    .line 140036
    if-ne p1, v0, :cond_1

    .line 140037
    .line 140038
    new-instance p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;Landroid/content/Context;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->n:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;

    .line 140048
    .line 140049
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    const/4 v0, 0x2

    .line 140054
    if-ne p1, v0, :cond_2

    .line 140055
    .line 140056
    new-instance p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    .line 140057
    .line 140058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;Landroid/content/Context;)V

    .line 140063
    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->o:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    .line 140066
    .line 140067
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 140068
    .line 140069
    .line 140070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x10ddf2

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 520035
    move-result-object p2

    const p3, 0x7f060c76

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0f29b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->q:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$a;->a()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1ab43

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->Y8()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
