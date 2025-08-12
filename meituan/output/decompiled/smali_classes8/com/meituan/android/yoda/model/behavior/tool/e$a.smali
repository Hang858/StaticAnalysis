.class public final Lcom/meituan/android/yoda/model/behavior/tool/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/meituan/android/yoda/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/model/behavior/tool/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x60e38d

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
    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->c(Landroid/view/View;)I

    .line 120025
    move-result p1

    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/e$a;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object v1, v0, p3

    .line 270021
    .line 270022
    new-instance p3, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p3, v0, v1

    .line 270029
    .line 270030
    sget-object p3, Lcom/meituan/android/yoda/model/behavior/tool/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v1, 0xc9cd41

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v2

    .line 270039
    if-eqz v2, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    if-gtz p4, :cond_1

    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_1
    sget-object p3, Lcom/meituan/android/yoda/model/behavior/tool/e;->a:Ljava/lang/String;

    .line 270049
    .line 270050
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    sget-object p3, Lcom/meituan/android/yoda/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270054
    .line 270055
    add-int/2addr p4, p2

    .line 270056
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/collection/b;->b()Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p2

    .line 270064
    iget p3, p0, Lcom/meituan/android/yoda/model/behavior/tool/e$a;->a:I

    .line 270065
    .line 270066
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/yoda/model/behavior/collection/b;->e(Ljava/lang/CharSequence;I)V

    .line 270067
    .line 270068
    .line 270069
    iget p2, p0, Lcom/meituan/android/yoda/model/behavior/tool/e$a;->a:I

    .line 270070
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    sget-object p1, Lcom/meituan/android/yoda/model/behavior/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
