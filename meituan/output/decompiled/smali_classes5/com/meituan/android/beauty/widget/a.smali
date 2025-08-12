.class public final Lcom/meituan/android/beauty/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65008944450776f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/beauty/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x36bf2e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0c007a

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v2, 0x0

    .line 120032
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v0, 0x7f0a1564

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/beauty/widget/a$a;

    .line 120046
    .line 120047
    invoke-direct {v2, p0}, Lcom/meituan/android/beauty/widget/a$a;-><init>(Lcom/meituan/android/beauty/widget/a;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120051
    .line 120052
    .line 120053
    const v0, 0x7f0a36c9

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/dianping/richtext/BaseRichTextView;

    .line 120061
    .line 120062
    const-string v2, "{\"richtextlist\":[{\"text\":\"\u5546\u6237\u8363\u8a89\u6839\u636e\",\"textsize\":14, \"textcolor\":\"#777777\"},{\"text\":\" \u4ea4\u6613\u70ed\u5ea6 \",\"textsize\":14, \"textcolor\":\"#FE8C00\"},{\"text\":\"\u3001\",\"textsize\":14, \"textcolor\":\"#777777\"},{\"text\":\"\u5546\u54c1\u4e30\u5bcc\u5ea6\",\"textsize\":14, \"textcolor\":\"#FE8C00\"},{\"text\":\"\u3001\",\"textsize\":14, \"textcolor\":\"#777777\"},{\"text\":\"\u987e\u5ba2\u6ee1\u610f\u5ea6\",\"textsize\":14, \"textcolor\":\"#FE8C00\"},{\"text\":\"\u7b49\u7efc\u5408\u8ba1\u7b97\u83b7\u5f97\u3002\",\"textsize\":14, \"textcolor\":\"#777777\"}]}"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120075
    .line 120076
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120080
    return-void
.end method
