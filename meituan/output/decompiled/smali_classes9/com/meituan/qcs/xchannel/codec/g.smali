.class public Lcom/meituan/qcs/xchannel/codec/g;
.super Lcom/meituan/qcs/xchannel/codec/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/qcs/xchannel/codec/b;

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x187000eb134b18bcL    # 5.612289844550196E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/qcs/xchannel/codec/i;->d:Lcom/meituan/qcs/xchannel/codec/i;

    invoke-direct {p0, v0}, Lcom/meituan/qcs/xchannel/codec/c;-><init>(Lcom/meituan/qcs/xchannel/codec/i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x654687

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
