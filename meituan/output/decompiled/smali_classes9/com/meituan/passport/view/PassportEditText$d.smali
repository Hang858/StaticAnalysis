.class public final Lcom/meituan/passport/view/PassportEditText$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/view/PassportEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/view/PassportEditText$e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportEditText$e;)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportEditText$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3e40dd

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
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText$d;->a:Lcom/meituan/passport/view/PassportEditText$e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportEditText$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x788083

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText$d;->a:Lcom/meituan/passport/view/PassportEditText$e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/passport/view/PassportEditText$e;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/passport/view/PassportEditText$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xe3a815

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    const-string v0, "start: "

    .line 280046
    .line 280047
    const-string v1, " count: "

    .line 280048
    .line 280049
    const-string v2, " after: "

    .line 280050
    .line 280051
    invoke-static {v0, p2, v1, p3, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p2

    .line 280055
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p2

    .line 280062
    const-string p3, "charSequence: "

    .line 280063
    .line 280064
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p3

    .line 280068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280069
    .line 280070
    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "not null"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PassportTextWatcher.beforeTextChanged"

    invoke-static {p3, p2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/passport/view/PassportEditText$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x9e37fd

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    const-string v0, "start: "

    .line 280046
    .line 280047
    const-string v1, " before: "

    .line 280048
    .line 280049
    const-string v2, " count: "

    .line 280050
    .line 280051
    invoke-static {v0, p2, v1, p3, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p2

    .line 280055
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p2

    .line 280062
    const-string p3, "charSequence:"

    .line 280063
    .line 280064
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p3

    .line 280068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280069
    .line 280070
    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "not null"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PassportTextWatcher.onTextChanged"

    invoke-static {p3, p2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
