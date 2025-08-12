.class public abstract Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/store/platform/domain/core/poi/IPoiItem;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method
