.class public final Lcom/dianping/ppbind/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/ppbind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/dianping/ppbind/a;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/a;Landroid/widget/EditText;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/ppbind/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x6b3d16

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/ppbind/a$a;->b:Landroid/widget/EditText;

    .line 410030
    .line 410031
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    new-instance v0, Lcom/dianping/ppbind/a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/dianping/ppbind/a$a$a;-><init>(Lcom/dianping/ppbind/a$a;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

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
    sget-object v1, Lcom/dianping/ppbind/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x488142

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
    iget-object v0, p0, Lcom/dianping/ppbind/a$a;->b:Landroid/widget/EditText;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    iget-object v1, p0, Lcom/dianping/ppbind/a$a;->b:Landroid/widget/EditText;

    .line 140032
    .line 140033
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    iget-object v2, p0, Lcom/dianping/ppbind/a$a;->b:Landroid/widget/EditText;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    sub-int/2addr v1, v2

    .line 140044
    iget-object v2, p0, Lcom/dianping/ppbind/a$a;->b:Landroid/widget/EditText;

    .line 140045
    .line 140046
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    sub-int/2addr v1, v2

    .line 140051
    sub-int/2addr v1, v0

    .line 140052
    iget v2, p0, Lcom/dianping/ppbind/a$a;->a:I

    .line 140053
    .line 140054
    sub-int v2, v0, v2

    .line 140055
    .line 140056
    iput v0, p0, Lcom/dianping/ppbind/a$a;->a:I

    .line 140057
    .line 140058
    if-gez v1, :cond_1

    .line 140059
    .line 140060
    if-gtz v2, :cond_2

    .line 140061
    .line 140062
    :cond_1
    if-lez v1, :cond_4

    .line 140063
    .line 140064
    if-gez v2, :cond_4

    .line 140065
    .line 140066
    :cond_2
    iget-object v0, p0, Lcom/dianping/ppbind/a$a;->b:Landroid/widget/EditText;

    .line 140067
    .line 140068
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140073
    .line 140074
    add-int/2addr v0, v2

    .line 140075
    :try_start_0
    iget-object v1, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 140076
    .line 140077
    iget-object v3, v1, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 140078
    .line 140079
    int-to-double v4, v2

    .line 140080
    int-to-double v6, v0

    .line 140081
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    int-to-double v8, v1

    .line 140086
    iget-object v1, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 140087
    .line 140088
    iget-object v1, v1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 140089
    .line 140090
    iget-object v10, v1, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 140091
    .line 140092
    invoke-static/range {v3 .. v10}, Lcom/alibaba/android/bindingx/core/internal/l;->a(Ljava/util/Map;DDDLcom/alibaba/android/bindingx/core/e$c;)V

    .line 140093
    .line 140094
    .line 140095
    iget-object v1, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 140096
    .line 140097
    iget-object v3, v1, Lcom/alibaba/android/bindingx/core/internal/a;->k:Lcom/alibaba/android/bindingx/core/internal/j;

    .line 140098
    .line 140099
    iget-object v4, v1, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 140100
    .line 140101
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/bindingx/core/internal/a;->d(Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/Map;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    if-nez v1, :cond_3

    .line 140106
    .line 140107
    iget-object v1, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 140108
    .line 140109
    iget-object v3, v1, Lcom/alibaba/android/bindingx/core/internal/a;->a:Ljava/util/HashMap;

    .line 140110
    .line 140111
    iget-object v4, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 140112
    .line 140113
    iget-object v4, v4, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 140114
    .line 140115
    const-string v5, "input"

    .line 140116
    .line 140117
    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/a;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 140118
    .line 140119
    .line 140120
    :cond_3
    iget-object v1, p0, Lcom/dianping/ppbind/a$a;->c:Lcom/dianping/ppbind/a;

    .line 140121
    .line 140122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140123
    .line 140124
    .line 140125
    move-result p1

    .line 140126
    invoke-virtual {v1, v2, v0, p1}, Lcom/dianping/ppbind/a;->g(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140127
    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :catch_0
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 140131
    .line 140132
    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
