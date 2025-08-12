.class public Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/h;
.implements Lcom/sankuai/xm/imui/common/view/XMEditText$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/sankuai/xm/imui/common/view/XMEditText;

.field public u:Z

.field public v:Z

.field public w:Lcom/sankuai/xm/imui/common/processors/a;

.field public x:J

.field public y:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26d4d0d11286d657L    # -3.5098340344835715E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x91977d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x533516

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 430000
    const/4 p3, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v0, p3

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    new-instance p2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 p3, 0x2

    .line 430018
    aput-object p2, v0, p3

    .line 430019
    .line 430020
    sget-object p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const p3, 0xf6cbc3

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v1

    .line 430029
    if-eqz v1, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance p2, Lcom/sankuai/xm/imui/common/processors/a;

    .line 430036
    .line 430037
    invoke-direct {p2}, Lcom/sankuai/xm/imui/common/processors/a;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->w:Lcom/sankuai/xm/imui/common/processors/a;

    .line 430041
    .line 430042
    const-wide/16 p2, 0x0

    .line 430043
    .line 430044
    iput-wide p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->x:J

    .line 430045
    .line 430046
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;

    .line 430047
    .line 430048
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->y:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;

    .line 430052
    .line 430053
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setUseKeyboardHeight(Z)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionLayoutResource()I

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-gtz p1, :cond_1

    .line 430061
    .line 430062
    const p1, 0x7f0c12d7

    .line 430063
    .line 430064
    .line 430065
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setOptionLayoutResource(I)V

    .line 430070
    .line 430071
    .line 430072
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->m:Z

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->v:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xec7e59

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150027
    .line 150028
    if-eqz v1, :cond_3

    .line 150029
    .line 150030
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->v:Z

    .line 150031
    .line 150032
    if-eqz v1, :cond_3

    .line 150033
    .line 150034
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v1

    .line 150045
    iget-wide v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->x:J

    .line 150046
    .line 150047
    sub-long/2addr v1, v4

    .line 150048
    const-wide/16 v4, 0x64

    .line 150049
    .line 150050
    cmp-long p1, v1, v4

    .line 150051
    .line 150052
    if-gez p1, :cond_2

    .line 150053
    .line 150054
    new-array p1, v3, [Ljava/lang/Object;

    .line 150055
    .line 150056
    const-string v0, "InputEditorPlugin::saveDraft: not reach interval"

    .line 150057
    .line 150058
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v1

    .line 150066
    iput-wide v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->x:J

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    if-nez v1, :cond_3

    .line 150079
    .line 150080
    new-array v0, v0, [Ljava/lang/Object;

    .line 150081
    .line 150082
    aput-object p1, v0, v3

    .line 150083
    .line 150084
    const-string v1, "InputEditorPlugin::saveDraft: draft = %s"

    .line 150085
    .line 150086
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    const-class v0, Lcom/sankuai/xm/ui/service/a;

    .line 150090
    .line 150091
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    check-cast v0, Lcom/sankuai/xm/ui/service/a;

    .line 150096
    .line 150097
    if-eqz v0, :cond_3

    .line 150098
    .line 150099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150100
    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-static {p1, v1}, Lcom/sankuai/xm/ui/entity/a;->a(Landroid/text/Editable;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/ui/entity/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/xm/ui/service/a;->R(Lcom/sankuai/xm/ui/entity/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/sankuai/xm/imui/common/entity/AtInfo;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x97d1a1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_6

    .line 150030
    .line 150031
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/entity/AtInfo;->b:Ljava/lang/String;

    .line 150032
    .line 150033
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/entity/AtInfo;->a()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-nez v1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/entity/AtInfo;->c()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-nez v1, :cond_2

    .line 150047
    .line 150048
    new-array v0, v0, [Ljava/lang/Object;

    .line 150049
    .line 150050
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/entity/AtInfo;->c:[J

    .line 150051
    .line 150052
    aput-object v1, v0, v2

    .line 150053
    .line 150054
    iget-wide v1, p1, Lcom/sankuai/xm/imui/common/entity/AtInfo;->a:J

    .line 150055
    .line 150056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    aput-object p1, v0, v4

    .line 150061
    .line 150062
    const-string p1, "InputEditorPlugin::insertAtInfo members: %s, uid: %s"

    .line 150063
    .line 150064
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    return-void

    .line 150068
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 150069
    .line 150070
    if-nez v0, :cond_3

    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 150073
    .line 150074
    .line 150075
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/entity/AtInfo;->b:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/entity/AtInfo;->a()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    if-eqz v1, :cond_4

    .line 150082
    .line 150083
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->w:Lcom/sankuai/xm/imui/common/processors/a;

    .line 150084
    .line 150085
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/entity/AtInfo;->c:[J

    .line 150086
    .line 150087
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/xm/imui/common/processors/a;->e(Ljava/lang/CharSequence;[J)Ljava/lang/CharSequence;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    goto :goto_0

    .line 150092
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->w:Lcom/sankuai/xm/imui/common/processors/a;

    .line 150093
    .line 150094
    iget-wide v2, p1, Lcom/sankuai/xm/imui/common/entity/AtInfo;->a:J

    .line 150095
    .line 150096
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/imui/common/processors/a;->d(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    :goto_0
    move-object v8, p1

    .line 150101
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150102
    .line 150103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v5

    .line 150107
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150114
    .line 150115
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-lt p1, v4, :cond_5

    .line 150120
    .line 150121
    add-int/lit8 v1, p1, -0x1

    .line 150122
    .line 150123
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150124
    .line 150125
    .line 150126
    move-result v2

    .line 150127
    const/16 v3, 0x40

    .line 150128
    .line 150129
    if-ne v2, v3, :cond_5

    .line 150130
    .line 150131
    move p1, v1

    .line 150132
    :cond_5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 150137
    .line 150138
    .line 150139
    move-result v7

    .line 150140
    const/4 v9, 0x0

    .line 150141
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 150142
    .line 150143
    .line 150144
    move-result v10

    .line 150145
    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 150146
    .line 150147
    .line 150148
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()Lcom/sankuai/xm/im/message/bean/TextMessage;
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a17df

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
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    const-class v4, Lcom/sankuai/xm/imui/common/view/c;

    .line 100052
    .line 100053
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, [Lcom/sankuai/xm/imui/common/view/c;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_7

    .line 100064
    .line 100065
    new-instance v2, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    array-length v3, v0

    .line 100071
    const/4 v4, 0x0

    .line 100072
    :goto_0
    if-ge v4, v3, :cond_6

    .line 100073
    .line 100074
    aget-object v5, v0, v4

    .line 100075
    .line 100076
    if-nez v5, :cond_1

    .line 100077
    .line 100078
    goto :goto_3

    .line 100079
    :cond_1
    const-string v6, "uid"

    .line 100080
    .line 100081
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/imui/common/view/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    check-cast v6, Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-nez v7, :cond_5

    .line 100092
    .line 100093
    const-string v7, "("

    .line 100094
    .line 100095
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v7

    .line 100099
    const/4 v8, 0x2

    .line 100100
    const/4 v9, 0x1

    .line 100101
    if-eqz v7, :cond_2

    .line 100102
    .line 100103
    const-string v7, ")"

    .line 100104
    .line 100105
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v7

    .line 100109
    if-eqz v7, :cond_2

    .line 100110
    .line 100111
    invoke-static {v6, v9, v9}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    const/4 v9, 0x2

    .line 100116
    :cond_2
    const-string v7, ","

    .line 100117
    .line 100118
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    array-length v7, v6

    .line 100123
    new-array v10, v7, [J

    .line 100124
    .line 100125
    const/4 v11, 0x0

    .line 100126
    :goto_1
    if-ge v11, v7, :cond_3

    .line 100127
    .line 100128
    aget-object v12, v6, v11

    .line 100129
    .line 100130
    const-wide/16 v13, 0x0

    .line 100131
    .line 100132
    invoke-static {v12, v13, v14}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v12

    .line 100136
    aput-wide v12, v10, v11

    .line 100137
    .line 100138
    add-int/lit8 v11, v11, 0x1

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_3
    const-string v6, "name"

    .line 100142
    .line 100143
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/imui/common/view/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    check-cast v5, Ljava/lang/String;

    .line 100148
    .line 100149
    if-ne v9, v8, :cond_4

    .line 100150
    .line 100151
    new-instance v6, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 100152
    .line 100153
    invoke-direct {v6, v10, v5}, Lcom/sankuai/xm/imui/common/entity/AtInfo;-><init>([JLjava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :cond_4
    new-instance v6, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 100158
    .line 100159
    const/4 v7, 0x0

    .line 100160
    aget-wide v7, v10, v7

    .line 100161
    .line 100162
    invoke-direct {v6, v7, v8, v5}, Lcom/sankuai/xm/imui/common/entity/AtInfo;-><init>(JLjava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100166
    .line 100167
    .line 100168
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_6
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/d;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/List;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100172
    .line 100173
    .line 100174
    :cond_7
    return-object v1
.end method

.method public e(I)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v4, v1, v2

    .line 150014
    .line 150015
    sget-object v4, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v5, 0x46d77c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    return p1

    .line 150037
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e(I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    return v2

    .line 150044
    :cond_1
    const/4 v1, 0x3

    .line 150045
    if-ne p1, v1, :cond_4

    .line 150046
    .line 150047
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->b()I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-ne p1, v0, :cond_4

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 150056
    .line 150057
    .line 150058
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->d()J

    .line 150061
    .line 150062
    .line 150063
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150068
    .line 150069
    .line 150070
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/imui/localconfig/a;->g()Lcom/sankuai/xm/imui/localconfig/a;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150075
    :try_start_1
    iget-boolean v0, p1, Lcom/sankuai/xm/imui/localconfig/a;->h:Z

    .line 150076
    .line 150077
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150078
    if-nez v0, :cond_2

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_2
    :try_start_2
    const-class p1, Lcom/sankuai/xm/integration/secondpage/ISecondPage;

    .line 150082
    .line 150083
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    check-cast p1, Lcom/sankuai/xm/integration/secondpage/ISecondPage;

    .line 150088
    .line 150089
    if-nez p1, :cond_3

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_3
    invoke-interface {p1}, Lcom/sankuai/xm/integration/secondpage/ISecondPage;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :catchall_0
    move-exception v0

    .line 150097
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150098
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150099
    :catch_0
    move-exception p1

    .line 150100
    const-string v0, "SecondPageUtils::getAtPage"

    .line 150101
    .line 150102
    new-array v1, v3, [Ljava/lang/Object;

    .line 150103
    .line 150104
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150105
    .line 150106
    .line 150107
    :cond_4
    :goto_0
    return v3
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    return-object v0
.end method

.method public getPluginIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63431b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f103b7d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 3

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    const/4 p2, 0x2

    .line 430020
    aput-object p3, v0, p2

    .line 430021
    .line 430022
    sget-object p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v1, 0xff91b9

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v2

    .line 430031
    if-eqz v2, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-eqz p3, :cond_3

    .line 430038
    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 430043
    .line 430044
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$e;

    .line 430045
    .line 430046
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$e;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    const-wide/16 v0, 0xc8

    .line 430054
    .line 430055
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430056
    .line 430057
    .line 430058
    const-string p1, "at_info_list"

    .line 430059
    .line 430060
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result p2

    .line 430068
    if-eqz p2, :cond_2

    .line 430069
    .line 430070
    return-void

    .line 430071
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    if-eqz p2, :cond_3

    .line 430080
    .line 430081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    check-cast p2, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 430086
    .line 430087
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->a(Lcom/sankuai/xm/imui/common/entity/AtInfo;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11777d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->j(Landroid/view/View;)V

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x1fe91f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const v0, 0x7f0c12f3

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    check-cast p1, Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260039
    .line 260040
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260041
    .line 260042
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setIconView(Landroid/view/View;)V

    .line 260043
    .line 260044
    .line 260045
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260046
    .line 260047
    const/4 p2, 0x0

    .line 260048
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260049
    .line 260050
    .line 260051
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260052
    .line 260053
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$b;

    .line 260054
    .line 260055
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260059
    .line 260060
    .line 260061
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260062
    .line 260063
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$c;

    .line 260064
    .line 260065
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260069
    .line 260070
    .line 260071
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260072
    .line 260073
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/common/view/XMEditText;->setOnPasteListener(Lcom/sankuai/xm/imui/common/view/XMEditText$a;)V

    .line 260074
    .line 260075
    .line 260076
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260077
    .line 260078
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 260079
    .line 260080
    .line 260081
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260082
    .line 260083
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->y:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;

    .line 260084
    .line 260085
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260086
    .line 260087
    .line 260088
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260089
    .line 260090
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;

    .line 260091
    .line 260092
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V

    .line 260093
    .line 260094
    .line 260095
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p2

    .line 260099
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260100
    .line 260101
    .line 260102
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 260103
    .line 260104
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ddb1d

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->z()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcf024

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->A(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->onDetachedFromWindow()V

    .line 100025
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x17476c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150027
    .line 150028
    xor-int/lit8 v1, p1, 0x1

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150036
    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->y:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150048
    .line 150049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const v1, 0x7f061b01

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150064
    .line 150065
    const/high16 v0, 0x41500000    # 13.0f

    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->y:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;

    .line 150074
    .line 150075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150079
    .line 150080
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    const v1, 0x7f061b00

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150095
    .line 150096
    const/high16 v0, 0x41800000    # 16.0f

    .line 150097
    .line 150098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 150102
    .line 150103
    const/4 v0, 0x0

    .line 150104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->z()V

    .line 150108
    .line 150109
    .line 150110
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e0030

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->l(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe50888

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->v:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const-class v0, Lcom/sankuai/xm/ui/service/a;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/xm/ui/service/a;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100063
    .line 100064
    invoke-interface {v0, v1}, Lcom/sankuai/xm/ui/service/a;->O(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/ui/entity/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/xm/ui/entity/a;->c()Ljava/lang/CharSequence;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100086
    .line 100087
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v0, 0x2

    .line 100095
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 100096
    .line 100097
    .line 100098
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$f;

    .line 100099
    .line 100100
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$f;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
