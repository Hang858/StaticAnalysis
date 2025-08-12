.class public Lcom/sankuai/titans/debug/adapter/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_REQUEST_CODE:I = 0x3039

.field public static final HIDDEN_DEBUG_BAR:Ljava/lang/String; = "hidden_debug_bar"

.field public static final NEED_REFRESH:Ljava/lang/String; = "need_refresh"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50bf52a0ff17b069L    # -4.395366729433095E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
