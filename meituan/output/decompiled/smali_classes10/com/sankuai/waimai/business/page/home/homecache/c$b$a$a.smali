.class public final Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;,
        Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_rcmd_style"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_count"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclusive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inclusive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
