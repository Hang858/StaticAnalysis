.class public final Lcom/sankuai/waimai/business/search/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/sankuai/waimai/business/search/ui/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17442a4f9bcfef6bL    # -3.2510533053285518E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
