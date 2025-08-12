.class public Lcom/sankuai/titans/protocol/bean/TitansConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/bean/TitansConstants$FspRender;,
        Lcom/sankuai/titans/protocol/bean/TitansConstants$Privacy;,
        Lcom/sankuai/titans/protocol/bean/TitansConstants$BridgeConstants;,
        Lcom/sankuai/titans/protocol/bean/TitansConstants$Constants;,
        Lcom/sankuai/titans/protocol/bean/TitansConstants$WebKernel;
    }
.end annotation


# static fields
.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final JS_SCHEMA:Ljava/lang/String; = "js://_"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39ad40f15ae05315L    # -5.940945067475554E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
