.class public final Lcom/meituan/android/common/horn/extra/uuid/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn/extra/uuid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/extra/uuid/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/uuid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/uuid/c$b;->a:Lcom/meituan/android/common/horn/extra/uuid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/horn/extra/uuid/c$b;->a:Lcom/meituan/android/common/horn/extra/uuid/c;

    iput-object p2, p1, Lcom/meituan/android/common/horn/extra/uuid/c;->b:Ljava/lang/String;

    return-void
.end method
