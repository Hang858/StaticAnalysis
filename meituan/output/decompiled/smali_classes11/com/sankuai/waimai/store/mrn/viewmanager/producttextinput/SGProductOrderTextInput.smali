.class public Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

.field public b:Z

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x410e4a232fe6bab8L    # 248132.3983893001

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa6f06

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->e:I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x322370

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p1, -0x1

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->e:I

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d()V

    return-void
.end method

.method private getInputCountExceptTag()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17dbe6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5873c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-ge v1, v2, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    const/16 v3, 0xa

    .line 120035
    .line 120036
    if-ne v2, v3, :cond_1

    .line 120037
    .line 120038
    add-int/lit8 v2, v1, -0x1

    .line 120039
    .line 120040
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ne v2, v3, :cond_1

    .line 120045
    .line 120046
    add-int/lit8 v2, v1, 0x1

    .line 120047
    .line 120048
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120049
    .line 120050
    .line 120051
    add-int/lit8 v1, v1, -0x1

    .line 120052
    .line 120053
    :cond_1
    add-int/2addr v1, v0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->getInputCountExceptTag()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 120070
    .line 120071
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    instance-of v2, v2, Lcom/facebook/react/bridge/ReactContext;

    .line 120078
    .line 120079
    if-eqz v2, :cond_3

    .line 120080
    .line 120081
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "text"

    .line 120086
    .line 120087
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    const-string p1, "realCount"

    .line 120091
    .line 120092
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120102
    .line 120103
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120110
    .line 120111
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    const-string v1, "onTextChanged"

    .line 120118
    .line 120119
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

.method public final b(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x743184

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    new-instance v2, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 120050
    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-ge p1, v5, :cond_5

    .line 120100
    .line 120101
    const/16 v5, 0xa

    .line 120102
    .line 120103
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-ne v5, v6, :cond_4

    .line 120108
    .line 120109
    add-int/lit8 p1, p1, 0x1

    .line 120110
    .line 120111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-ne p1, v5, :cond_3

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-nez p1, :cond_5

    .line 120127
    .line 120128
    const/4 p1, 0x1

    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 120131
    :goto_2
    if-eqz p1, :cond_7

    .line 120132
    .line 120133
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 120136
    .line 120137
    if-eqz p1, :cond_6

    .line 120138
    .line 120139
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->a(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120152
    .line 120153
    .line 120154
    return v3

    .line 120155
    :cond_7
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object p1, v0, p2

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object p1, v0, v2

    .line 240021
    .line 240022
    new-instance p1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object p1, v0, v3

    .line 240029
    .line 240030
    sget-object p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0x2aa6d1

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    if-eqz v4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p1

    .line 240049
    if-eqz p1, :cond_b

    .line 240050
    .line 240051
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 240052
    .line 240053
    if-eqz p1, :cond_1

    .line 240054
    .line 240055
    goto/16 :goto_4

    .line 240056
    .line 240057
    :cond_1
    if-lez p4, :cond_2

    .line 240058
    .line 240059
    const/4 p1, 0x1

    .line 240060
    goto :goto_0

    .line 240061
    :cond_2
    const/4 p1, 0x0

    .line 240062
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->e:I

    .line 240063
    .line 240064
    if-ltz v0, :cond_5

    .line 240065
    .line 240066
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v0

    .line 240070
    if-eqz v0, :cond_5

    .line 240071
    .line 240072
    if-nez p1, :cond_3

    .line 240073
    .line 240074
    goto :goto_1

    .line 240075
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 240076
    .line 240077
    .line 240078
    move-result p1

    .line 240079
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->getInputCountExceptTag()I

    .line 240080
    .line 240081
    .line 240082
    move-result v0

    .line 240083
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->e:I

    .line 240084
    .line 240085
    if-lt v0, v3, :cond_5

    .line 240086
    .line 240087
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 240088
    .line 240089
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240090
    .line 240091
    .line 240092
    move-result-object v0

    .line 240093
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240094
    .line 240095
    .line 240096
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 240097
    .line 240098
    .line 240099
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 240100
    .line 240101
    if-eqz p1, :cond_4

    .line 240102
    .line 240103
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 240104
    .line 240105
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->a(I)V

    .line 240106
    .line 240107
    .line 240108
    :cond_4
    const/4 p1, 0x1

    .line 240109
    goto :goto_2

    .line 240110
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 240111
    :goto_2
    if-eqz p1, :cond_6

    .line 240112
    .line 240113
    return-void

    .line 240114
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 240115
    .line 240116
    .line 240117
    move-result p1

    .line 240118
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 240119
    .line 240120
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240121
    .line 240122
    .line 240123
    move-result-object v0

    .line 240124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240125
    .line 240126
    .line 240127
    move-result-object v2

    .line 240128
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240129
    .line 240130
    .line 240131
    move-result v3

    .line 240132
    if-eqz v3, :cond_a

    .line 240133
    .line 240134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v3

    .line 240138
    check-cast v3, Ljava/lang/String;

    .line 240139
    .line 240140
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 240141
    .line 240142
    if-eqz v4, :cond_8

    .line 240143
    .line 240144
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240145
    .line 240146
    .line 240147
    move-result-object v4

    .line 240148
    if-eqz v4, :cond_8

    .line 240149
    .line 240150
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 240151
    .line 240152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240153
    .line 240154
    .line 240155
    move-result-object v4

    .line 240156
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240157
    .line 240158
    .line 240159
    move-result-object v5

    .line 240160
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 240161
    .line 240162
    .line 240163
    move-result v4

    .line 240164
    if-ne v4, p1, :cond_8

    .line 240165
    .line 240166
    const/4 v4, 0x1

    .line 240167
    goto :goto_3

    .line 240168
    :cond_8
    const/4 v4, 0x0

    .line 240169
    :goto_3
    if-eqz v4, :cond_7

    .line 240170
    .line 240171
    if-gtz p4, :cond_7

    .line 240172
    .line 240173
    if-lez p3, :cond_7

    .line 240174
    .line 240175
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 240176
    .line 240177
    .line 240178
    move-result v4

    .line 240179
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 240180
    .line 240181
    .line 240182
    move-result v5

    .line 240183
    if-ne v4, v5, :cond_7

    .line 240184
    .line 240185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240186
    .line 240187
    .line 240188
    move-result p2

    .line 240189
    sub-int/2addr p1, p2

    .line 240190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240191
    .line 240192
    .line 240193
    move-result p2

    .line 240194
    add-int/2addr p2, p1

    .line 240195
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b(I)Z

    .line 240196
    .line 240197
    .line 240198
    move-result p3

    .line 240199
    if-nez p3, :cond_9

    .line 240200
    .line 240201
    return-void

    .line 240202
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->c(II)V

    .line 240203
    .line 240204
    .line 240205
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 240206
    .line 240207
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240208
    .line 240209
    .line 240210
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 240211
    .line 240212
    if-eqz p1, :cond_a

    .line 240213
    .line 240214
    new-instance p2, Ljava/util/ArrayList;

    .line 240215
    .line 240216
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240217
    .line 240218
    .line 240219
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 240220
    .line 240221
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->b(Ljava/util/List;)V

    .line 240222
    .line 240223
    .line 240224
    :cond_a
    new-instance p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;

    .line 240225
    .line 240226
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 240227
    .line 240228
    .line 240229
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240230
    .line 240231
    .line 240232
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x4ff52e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-ltz p1, :cond_5

    .line 160046
    .line 160047
    if-gt p2, v1, :cond_5

    .line 160048
    .line 160049
    if-le p1, p2, :cond_2

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    invoke-interface {v0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    invoke-interface {v0, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    const/16 v1, 0xa

    .line 160069
    .line 160070
    if-nez v0, :cond_3

    .line 160071
    .line 160072
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    sub-int/2addr v0, v3

    .line 160077
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-ne v0, v1, :cond_3

    .line 160082
    .line 160083
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    sub-int/2addr v0, v3

    .line 160088
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-eqz v0, :cond_4

    .line 160097
    .line 160098
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    if-nez v0, :cond_4

    .line 160103
    .line 160104
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-ne v0, v1, :cond_4

    .line 160109
    .line 160110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    :cond_4
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 160119
    .line 160120
    const-string v0, ""

    .line 160121
    .line 160122
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160136
    .line 160137
    .line 160138
    move-result p1

    .line 160139
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 160140
    .line 160141
    .line 160142
    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x447dd3

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 100024
    .line 100025
    const v0, -0x777778

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "#858687"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->c:I

    .line 100035
    .line 100036
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;

    .line 100040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xfc0f08

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    if-eqz v0, :cond_7

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 160044
    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_1
    if-ne p1, p2, :cond_3

    .line 160049
    .line 160050
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160059
    .line 160060
    .line 160061
    move-result p2

    .line 160062
    if-eqz p2, :cond_7

    .line 160063
    .line 160064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160081
    .line 160082
    .line 160083
    move-result p2

    .line 160084
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 160085
    .line 160086
    .line 160087
    move-result v1

    .line 160088
    if-lt v1, v0, :cond_2

    .line 160089
    .line 160090
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    if-ge v0, p2, :cond_2

    .line 160095
    .line 160096
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 160097
    .line 160098
    .line 160099
    return-void

    .line 160100
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 160101
    .line 160102
    .line 160103
    move-result p1

    .line 160104
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 160105
    .line 160106
    .line 160107
    move-result p2

    .line 160108
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 160109
    .line 160110
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v0

    .line 160114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160119
    .line 160120
    .line 160121
    move-result v1

    .line 160122
    if-eqz v1, :cond_6

    .line 160123
    .line 160124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v1

    .line 160128
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v2

    .line 160132
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160133
    .line 160134
    .line 160135
    move-result v2

    .line 160136
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160141
    .line 160142
    .line 160143
    move-result v1

    .line 160144
    if-lt p1, v2, :cond_5

    .line 160145
    .line 160146
    if-ge p1, v1, :cond_5

    .line 160147
    .line 160148
    move p1, v2

    .line 160149
    :cond_5
    if-le p2, v2, :cond_4

    .line 160150
    .line 160151
    if-gt p2, v1, :cond_4

    .line 160152
    .line 160153
    move p2, v1

    .line 160154
    goto :goto_0

    .line 160155
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 160156
    .line 160157
    .line 160158
    :cond_7
    :goto_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->e:I

    return-void
.end method

.method public setTagChangedListener(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    return-void
.end method

.method public setTagColor(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2cbc8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const v0, -0x777778

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->c:I

    return-void
.end method
