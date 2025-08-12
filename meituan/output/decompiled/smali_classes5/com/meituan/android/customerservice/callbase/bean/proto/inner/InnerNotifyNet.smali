.class public Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyNet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public netWeak:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d4ec74a662a0a98L    # -1.8935262598645406E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
