.class public Lcom/sankuai/meituan/changeskin/model/NewSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;,
        Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resourcesMap:Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71518ab6f50c985dL    # 7.13924176165452E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
