.class public Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;,
        Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7575271d76cab57L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
