.class public Lcom/sankuai/xm/im/message/bean/SearchMessageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public searchKey:Ljava/lang/String;

.field public targetSession:Lcom/sankuai/xm/im/session/SessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b70e7da9461b55L    # -7.418250042365179E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
