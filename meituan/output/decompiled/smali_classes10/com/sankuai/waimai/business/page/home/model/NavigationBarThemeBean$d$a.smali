.class public final Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anim_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
