.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lcom/meituan/android/ugc/review/add/agent/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/w;

    invoke-direct {v0}, Lcom/meituan/android/ugc/review/add/agent/w;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/review/add/agent/w;->a:Lcom/meituan/android/ugc/review/add/agent/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
