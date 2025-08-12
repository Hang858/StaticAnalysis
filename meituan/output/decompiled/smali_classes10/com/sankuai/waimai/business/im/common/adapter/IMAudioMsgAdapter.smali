.class public Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/AudioMsgAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x223a05a04fe7d653L    # -5.360145322739233E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/AudioMsgAdapter;-><init>()V

    return-void
.end method
