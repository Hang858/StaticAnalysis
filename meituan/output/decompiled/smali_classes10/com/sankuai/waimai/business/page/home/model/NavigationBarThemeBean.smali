.class public Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public homeAtmosphere:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_atmosphere"
    .end annotation
.end field

.field public isCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCache"
    .end annotation
.end field

.field public navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation_bar_theme"
    .end annotation
.end field

.field public showWindowsStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_windows_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x370148c4659d27f5L    # -4.281151163471359E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
