.class public Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campusMemberInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5443c82ba11659b7L    # -5.1604663243749586E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
