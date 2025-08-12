.class public Lcom/meituan/android/recce/props/gens/AccessibilityRole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/props/a;


# static fields
.field public static final Adjustable:I = 0xa

.field public static final Alert:I = 0xc

.field public static final Button:I = 0x1

.field public static final CaseNames:[Ljava/lang/String;

.field public static final Checkbox:I = 0xd

.field public static final Combobox:I = 0xe

.field public static final Grid:I = 0x1c

.field public static final Header:I = 0x3

.field public static final INDEX_ID:I = 0xbb

.field public static final Image:I = 0x5

.field public static final Imagebutton:I = 0x9

.field public static final Key:I = 0x6

.field public static final Keyboardkey:I = 0xf

.field public static final LOWER_CASE_NAME:Ljava/lang/String; = "accessibilityRole"

.field public static final Link:I = 0x2

.field public static final Menu:I = 0x10

.field public static final Menubar:I = 0x11

.field public static final Menuitem:I = 0x12

.field public static final NAME:Ljava/lang/String; = "accessibility-role"

.field public static final None:I = 0x0

.field public static final Progressbar:I = 0x13

.field public static final Radio:I = 0x14

.field public static final Radiogroup:I = 0x15

.field public static final Scrollbar:I = 0x16

.field public static final Search:I = 0x4

.field public static final Spinbutton:I = 0x17

.field public static final Summary:I = 0x8

.field public static final Switch:I = 0xb

.field public static final Tab:I = 0x18

.field public static final Tablist:I = 0x19

.field public static final Text:I = 0x7

.field public static final Timer:I = 0x1a

.field public static final Toolbar:I = 0x1b

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-wide v0, 0x601a0d8aa4de73c3L    # 8.73280590442185E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "none"

    const-string v3, "button"

    const-string v4, "link"

    const-string v5, "header"

    const-string v6, "search"

    const-string v7, "image"

    const-string v8, "key"

    const-string v9, "text"

    const-string v10, "summary"

    const-string v11, "imagebutton"

    const-string v12, "adjustable"

    const-string v13, "switch"

    const-string v14, "alert"

    const-string v15, "checkbox"

    const-string v16, "combobox"

    const-string v17, "keyboardkey"

    const-string v18, "menu"

    const-string v19, "menubar"

    const-string v20, "menuitem"

    const-string v21, "progressbar"

    const-string v22, "radio"

    const-string v23, "radiogroup"

    const-string v24, "scrollbar"

    const-string v25, "spinbutton"

    const-string v26, "tab"

    const-string v27, "tablist"

    const-string v28, "timer"

    const-string v29, "toolbar"

    const-string v30, "grid"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/props/gens/AccessibilityRole;->CaseNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static caseName(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/props/gens/AccessibilityRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9df91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/props/gens/AccessibilityRole;->CaseNames:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object v2, v0, p0

    :cond_1
    return-object v2
.end method

.method public static prop()Lcom/meituan/android/recce/props/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/props/gens/AccessibilityRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0f7b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/props/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/props/gens/AccessibilityRole;

    invoke-direct {v0}, Lcom/meituan/android/recce/props/gens/AccessibilityRole;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/props/gens/PropVisitor;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/props/gens/AccessibilityRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa5193

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitAccessibilityRole(Landroid/view/View;I)V

    return-void
.end method
