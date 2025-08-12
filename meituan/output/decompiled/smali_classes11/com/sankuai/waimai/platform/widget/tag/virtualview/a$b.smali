.class public abstract Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Options:",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;",
        ">",
        "Landroid/database/DataSetObservable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOptions;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;",
            ">;"
        }
    .end annotation
.end method
