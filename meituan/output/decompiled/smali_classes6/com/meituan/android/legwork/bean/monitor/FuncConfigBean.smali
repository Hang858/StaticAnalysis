.class public Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ext:Ljava/lang/String;

.field public support:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c83f93507bac367L    # -1.4615311159840344E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
