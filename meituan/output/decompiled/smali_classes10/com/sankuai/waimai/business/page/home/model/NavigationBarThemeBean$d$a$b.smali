.class public final Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$a;,
        Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_title"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_url"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_title_color"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_color"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
