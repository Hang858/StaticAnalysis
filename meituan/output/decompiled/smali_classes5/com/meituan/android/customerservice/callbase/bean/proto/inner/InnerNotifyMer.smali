.class public Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public inviting:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;

.field public joined:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;

.field public leaved:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;

.field public mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5db0fdbf7bfcca9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
